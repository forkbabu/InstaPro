.class public final LX/EH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EH1;


# direct methods
.method public constructor <init>(LX/EH1;)V
    .locals 0

    iput-object p1, p0, LX/EH8;->A00:LX/EH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/EHC;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "size"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/EH8;->A00:LX/EH1;

    iget-object v0, v1, LX/EH1;->A02:LX/EHC;

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-object p2, v1, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-boolean v0, v1, LX/EH1;->A05:Z

    iget-boolean v0, v1, LX/EH1;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EH1;->A06:Z

    invoke-static {v1}, LX/EH1;->A01(LX/EH1;)V

    instance-of v0, p2, LX/3VA;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, LX/3VA;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/3VA;->Buj()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
