.class public LX/ACPS;
.super Landroid/preference/Preference;
.source "ACPS.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/PreferenceManager$OnActivityDestroyListener;
.implements Lcom/color/ColorSelectorDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ACPV;
    }
.end annotation


# static fields
.field public static color:I


# instance fields
.field private initColor:I

.field private mColorSelectorDialog:Lcom/color/ColorSelectorDialog;

.field private mDensity:F

.field private mImageView:Landroid/widget/ImageView;

.field mView:Landroid/view/View;

.field private offset:I

.field private sharedPrefs:Landroid/content/SharedPreferences;

.field private side:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/ACPS;->mDensity:F

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/ACPS;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, LX/ACPS;->mDensity:F

    invoke-direct {p0, p1, p2}, LX/ACPS;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/ACPS;->mDensity:F

    invoke-direct {p0, p1, p2}, LX/ACPS;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(LX/ACPS;)V
    .locals 0

    invoke-direct {p0}, LX/ACPS;->showColorSelector()V

    return-void
.end method

.method private getCheckKey()Z
    .locals 4

    const-string/jumbo v0, ""

    invoke-virtual {p0}, LX/ACPS;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "picker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/ACPS;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_picker"

    const-string/jumbo v3, "_check"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/ACPS;->sharedPrefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 11

    const/4 v10, 0x1

    iget v8, p0, LX/ACPS;->mDensity:F

    const/high16 v9, 0x41f80000    # 31.0f

    mul-float/2addr v8, v9

    float-to-int v3, v8

    invoke-virtual {p0}, LX/ACPS;->getValue()I

    move-result v2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v1, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    if-le v5, v10, :cond_0

    if-le v6, v10, :cond_0

    add-int/lit8 v8, v7, -0x2

    if-ge v5, v8, :cond_0

    add-int/lit8 v8, v4, -0x2

    if-lt v6, v8, :cond_2

    :cond_0
    const v1, -0x777778

    :goto_2
    invoke-virtual {v0, v5, v6, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    if-eq v5, v6, :cond_1

    invoke-virtual {v0, v6, v5, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/ACPS;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, LX/ACPS;->mDensity:F

    const-string/jumbo v1, "com.instapro.com"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LX/ACPS;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p0}, LX/ACPS;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v2, "defaultValue"

    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, LX/ACPS;->initColor:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/ACPS;->updateValues()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private setCheckKey(Z)V
    .locals 5

    const-string/jumbo v1, ""

    invoke-virtual {p0}, LX/ACPS;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "picker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/ACPS;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "_picker"

    const-string/jumbo v4, "_check"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, LX/ACPS;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private setPreviewColor()V
    .locals 10

    const/4 v9, -0x2

    const/4 v8, 0x0

    iget-object v4, p0, LX/ACPS;->mView:Landroid/view/View;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/ACPS;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/ACPS;->mImageView:Landroid/widget/ImageView;

    iget-object v4, p0, LX/ACPS;->mView:Landroid/view/View;

    const v5, 0x1020018

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/CheckBox;

    invoke-virtual {p0}, LX/ACPS;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/ACPS;->mView:Landroid/view/View;

    new-instance v5, LX/ACPT;

    invoke-direct {v5, p0}, LX/ACPT;-><init>(LX/ACPS;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    iget v6, p0, LX/ACPS;->mDensity:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3, v8, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_2
    iget-object v4, p0, LX/ACPS;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    iget-object v4, p0, LX/ACPS;->mImageView:Landroid/widget/ImageView;

    new-instance v5, Lcom/color/AlphaPatternDrawable;

    const/high16 v6, 0x40a00000    # 5.0f

    iget v7, p0, LX/ACPS;->mDensity:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v5, v6}, Lcom/color/AlphaPatternDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/ACPS;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/ACPS;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, LX/ACPS;->getCheckKey()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-direct {p0}, LX/ACPS;->updateValues()V

    new-instance v4, LX/ACPU;

    invoke-direct {v4, p0}, LX/ACPU;-><init>(LX/ACPS;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0
.end method

.method private showColorSelector()V
    .locals 6

    new-instance v0, Lcom/color/ColorSelectorDialog;

    invoke-virtual {p0}, LX/ACPS;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/ACPS;->getValue()I

    move-result v3

    iget v4, p0, LX/ACPS;->side:I

    iget v5, p0, LX/ACPS;->offset:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/color/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/color/ColorSelectorDialog$OnColorChangedListener;III)V

    iput-object v0, p0, LX/ACPS;->mColorSelectorDialog:Lcom/color/ColorSelectorDialog;

    iget-object v0, p0, LX/ACPS;->mColorSelectorDialog:Lcom/color/ColorSelectorDialog;

    invoke-virtual {v0}, Lcom/color/ColorSelectorDialog;->show()V

    return-void
.end method

.method private updateValues()V
    .locals 1

    invoke-direct {p0}, LX/ACPS;->getCheckKey()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/ACPS;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/ACPS;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public checkBoxChecked()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ACPS;->setCheckKey(Z)V

    invoke-direct {p0}, LX/ACPS;->updateValues()V

    return-void
.end method

.method public checkBoxUnchecked()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ACPS;->setCheckKey(Z)V

    invoke-direct {p0}, LX/ACPS;->updateValues()V

    return-void
.end method

.method public colorChanged(I)V
    .locals 2

    invoke-virtual {p0}, LX/ACPS;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/ACPS;->persistInt(I)Z

    :cond_0
    sput p1, LX/ACPS;->color:I

    invoke-direct {p0}, LX/ACPS;->setPreviewColor()V

    invoke-direct {p0}, LX/ACPS;->updateValues()V

    :try_start_0
    invoke-virtual {p0}, LX/ACPS;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getValue()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/ACPS;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LX/ACPS;->initColor:I

    invoke-virtual {p0, v1}, LX/ACPS;->getPersistedInt(I)I

    move-result v1

    sput v1, LX/ACPS;->color:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v1, LX/ACPS;->color:I

    return v1

    :catch_0
    move-exception v0

    iget v1, p0, LX/ACPS;->initColor:I

    sput v1, LX/ACPS;->color:I

    goto :goto_0
.end method

.method public mainWidgetClicked()V
    .locals 0

    invoke-virtual {p0}, LX/ACPS;->onClick()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, LX/ACPS;->mColorSelectorDialog:Lcom/color/ColorSelectorDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ACPS;->mColorSelectorDialog:Lcom/color/ColorSelectorDialog;

    invoke-virtual {v0}, Lcom/color/ColorSelectorDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ACPS;->mColorSelectorDialog:Lcom/color/ColorSelectorDialog;

    invoke-virtual {v0}, Lcom/color/ColorSelectorDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, LX/ACPS;->mView:Landroid/view/View;

    invoke-direct {p0}, LX/ACPS;->setPreviewColor()V

    return-void
.end method

.method protected onClick()V
    .locals 0

    invoke-direct {p0}, LX/ACPS;->showColorSelector()V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    invoke-direct {p0}, LX/ACPS;->showColorSelector()V

    const/4 v0, 0x0

    return v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/ACPS;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/ACPS;->getPersistedInt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/ACPS;->colorChanged(I)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
