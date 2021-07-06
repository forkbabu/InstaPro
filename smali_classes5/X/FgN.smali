.class public final LX/FgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeR;


# instance fields
.field public final synthetic A00:LX/4yM;

.field public final synthetic A01:LX/1Id;


# direct methods
.method public constructor <init>(LX/1Id;LX/4yM;)V
    .locals 0

    iput-object p1, p0, LX/FgN;->A01:LX/1Id;

    iput-object p2, p0, LX/FgN;->A00:LX/4yM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/FgN;->A00:LX/4yM;

    invoke-virtual {v0, p1}, LX/4yM;->A00(Ljava/lang/Exception;)V

    return-void
.end method
