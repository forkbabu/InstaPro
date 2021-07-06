.class public final LX/F0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F0o;


# direct methods
.method public constructor <init>(LX/F0o;)V
    .locals 0

    iput-object p1, p0, LX/F0p;->A00:LX/F0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2hd;

    iget-object v0, p1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
