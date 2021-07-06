.class public final LX/7rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7rB;

.field public final synthetic A02:LX/1qs;


# direct methods
.method public constructor <init>(LX/7rB;LX/1qs;I)V
    .locals 0

    iput-object p1, p0, LX/7rF;->A01:LX/7rB;

    iput-object p2, p0, LX/7rF;->A02:LX/1qs;

    iput p3, p0, LX/7rF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7rF;->A01:LX/7rB;

    iget-object v1, p0, LX/7rF;->A02:LX/1qs;

    iget v0, p0, LX/7rF;->A00:I

    invoke-static {v2, v1, v0}, LX/7rB;->A00(LX/7rB;LX/1qs;I)V

    return-void
.end method
