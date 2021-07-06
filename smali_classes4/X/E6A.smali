.class public final LX/E6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public final synthetic A00:LX/E6G;

.field public final synthetic A01:LX/E69;


# direct methods
.method public constructor <init>(LX/E6G;LX/E69;)V
    .locals 0

    iput-object p1, p0, LX/E6A;->A00:LX/E6G;

    iput-object p2, p0, LX/E6A;->A01:LX/E69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 3

    iget-object v2, p0, LX/E6A;->A00:LX/E6G;

    iget-object v1, p0, LX/E6A;->A01:LX/E69;

    new-instance v0, LX/E69;

    invoke-direct {v0, v1}, LX/E69;-><init>(LX/E69;)V

    invoke-interface {v2, p1, p2, v0}, LX/E6G;->B8H(Landroid/view/View;LX/2Af;LX/E69;)LX/2Af;

    return-object p2
.end method
