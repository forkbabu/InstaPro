.class public final LX/3a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a9;


# instance fields
.field public final synthetic A00:LX/3ZQ;


# direct methods
.method public constructor <init>(LX/3ZQ;)V
    .locals 0

    iput-object p1, p0, LX/3a8;->A00:LX/3ZQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AY5()LX/3hW;
    .locals 2

    iget-object v0, p0, LX/3a8;->A00:LX/3ZQ;

    iget-object v1, v0, LX/3cp;->A00:LX/3hK;

    instance-of v0, v1, LX/3hW;

    if-eqz v0, :cond_0

    check-cast v1, LX/3hW;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
