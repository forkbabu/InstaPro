.class public final synthetic LX/CVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/510;

.field public final synthetic A02:LX/CVe;


# direct methods
.method public synthetic constructor <init>(LX/CVe;LX/510;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVf;->A02:LX/CVe;

    iput-object p2, p0, LX/CVf;->A01:LX/510;

    iput-object p3, p0, LX/CVf;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CVf;->A02:LX/CVe;

    iget-object v2, p0, LX/CVf;->A01:LX/510;

    iget-object v1, p0, LX/CVf;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/CVe;->A02:LX/4NS;

    invoke-virtual {v0, v2, v1}, LX/4NS;->Bl0(LX/510;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
