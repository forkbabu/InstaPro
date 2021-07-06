.class public final LX/91D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91E;

.field public final synthetic A01:LX/91o;


# direct methods
.method public constructor <init>(LX/91E;LX/91o;)V
    .locals 0

    iput-object p1, p0, LX/91D;->A00:LX/91E;

    iput-object p2, p0, LX/91D;->A01:LX/91o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/91D;->A00:LX/91E;

    iget-object v6, v0, LX/91E;->A00:LX/910;

    iget-object v0, v6, LX/910;->A0A:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v5, p0, LX/91D;->A01:LX/91o;

    iget-object v3, v6, LX/910;->A08:Landroid/app/Activity;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v5, LX/91o;->A00:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, LX/2zP;->A0J(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12256d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/91C;

    invoke-direct {v1, v6, v5}, LX/91C;-><init>(LX/910;LX/91o;)V

    sget-object v0, LX/361;->A03:LX/361;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f122429

    new-instance v0, LX/91M;

    invoke-direct {v0, v6, v5}, LX/91M;-><init>(LX/910;LX/91o;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
