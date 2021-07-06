.class public final LX/8y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8y7;


# instance fields
.field public final synthetic A00:LX/8y5;

.field public final synthetic A01:LX/8y7;


# direct methods
.method public constructor <init>(LX/8y5;LX/8y7;)V
    .locals 0

    iput-object p1, p0, LX/8y6;->A00:LX/8y5;

    iput-object p2, p0, LX/8y6;->A01:LX/8y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGg(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v1, p0, LX/8y6;->A00:LX/8y5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8y5;->A00:LX/8y8;

    iget-object v0, p0, LX/8y6;->A01:LX/8y7;

    invoke-interface {v0, p1, p2, p3}, LX/8y7;->BGg(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/8y6;->A01:LX/8y7;

    invoke-interface {v0}, LX/8y7;->onFinish()V

    return-void
.end method
