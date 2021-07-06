.class public final LX/7Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7PZ;

.field public final synthetic A01:LX/7PH;


# direct methods
.method public constructor <init>(LX/7PZ;LX/7PH;)V
    .locals 0

    iput-object p1, p0, LX/7Pv;->A00:LX/7PZ;

    iput-object p2, p0, LX/7Pv;->A01:LX/7PH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7Pv;->A00:LX/7PZ;

    iget-object v0, p0, LX/7Pv;->A01:LX/7PH;

    iput-object v0, v1, LX/7PZ;->A01:LX/7PH;

    invoke-virtual {v1, v0}, LX/7PZ;->A05(LX/7PH;)V

    return-void
.end method
