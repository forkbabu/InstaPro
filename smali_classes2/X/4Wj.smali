.class public final LX/4Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wk;


# instance fields
.field public final synthetic A00:LX/4Wh;


# direct methods
.method public constructor <init>(LX/4Wh;)V
    .locals 0

    iput-object p1, p0, LX/4Wj;->A00:LX/4Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoJ()V
    .locals 2

    iget-object v1, p0, LX/4Wj;->A00:LX/4Wh;

    const/4 v0, 0x0

    iput v0, v1, LX/4Wh;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Wh;->A05:Ljava/lang/Boolean;

    return-void
.end method
