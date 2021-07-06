.class public final synthetic LX/5Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3hb;

.field public final synthetic A02:LX/4D9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3hb;LX/4D9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Eg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Eg;->A01:LX/3hb;

    iput-object p3, p0, LX/5Eg;->A02:LX/4D9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, LX/5Eg;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/5Eg;->A01:LX/3hb;

    iget-object v5, v1, LX/5Eg;->A02:LX/4D9;

    iget-boolean v6, v0, LX/3hb;->A0p:Z

    iget-boolean v4, v0, LX/3hb;->A0n:Z

    iget-boolean v3, v0, LX/3hb;->A0j:Z

    const v0, 0x7f060148

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f080a78

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f060324

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    const v0, 0x7f0808a1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v0, 0x7f080372

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e2

    if-eqz v6, :cond_0

    const v0, 0x7f0706e3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    new-instance v0, LX/5n3;

    invoke-direct {v0, v4, v2, v3, v5}, LX/5n3;-><init>(ZLandroid/content/Context;ZLX/4D9;)V

    new-instance v13, LX/57B;

    invoke-direct {v13, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const v0, 0x7f080517

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v0, 0x7f080a46

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v6, LX/5Ya;

    invoke-direct/range {v6 .. v15}, LX/5Ya;-><init>(ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILX/58h;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method
