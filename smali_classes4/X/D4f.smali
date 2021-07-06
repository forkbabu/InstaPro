.class public final LX/D4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D5e;

.field public final synthetic A01:LX/D88;


# direct methods
.method public constructor <init>(LX/D88;LX/D5e;)V
    .locals 0

    iput-object p1, p0, LX/D4f;->A01:LX/D88;

    iput-object p2, p0, LX/D4f;->A00:LX/D5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/D4f;->A01:LX/D88;

    iget-object v1, v0, LX/D88;->A0B:LX/D23;

    iget-object v0, p0, LX/D4f;->A00:LX/D5e;

    invoke-virtual {v1, v0}, LX/D23;->A00(LX/D5e;)V

    return-void
.end method
