# frozen_string_literal: true

require 'rails_helper'

Rspec.describe :lists, '投稿のテスト', type: :controller do
  let!(:list){create()}
  describe 'トップ画面(top_path)のテスト' do
    before 'トップ画面への遷移'
    context '表示の確認' do
      it 'トップ画面(top_path)に「ここはTopページです」が表示されているか' do
        expect(page).to have_
      end
      it 'top_pathが"/top"であるか' do
        テストコード
      end  
    end    
  end
end