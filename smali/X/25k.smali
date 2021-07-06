.class public final LX/25k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25j;


# direct methods
.method public constructor <init>(LX/25j;)V
    .locals 0

    iput-object p1, p0, LX/25k;->A00:LX/25j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/25k;->A00:LX/25j;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/25j;->A04(LX/25j;Z)V

    return-void
.end method
