.class public final LX/BvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BvM;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public constructor <init>(LX/4Qg;)V
    .locals 0

    iput-object p1, p0, LX/BvH;->A00:LX/4Qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOj(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/BvH;->A00:LX/4Qg;

    invoke-static {v0, p1}, LX/4Qg;->A0d(LX/4Qg;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final BOk()V
    .locals 1

    iget-object v0, p0, LX/BvH;->A00:LX/4Qg;

    iget-object v0, v0, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    return-void
.end method
