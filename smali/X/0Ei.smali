.class public final LX/0Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0NF;

.field public final synthetic A02:LX/0Em;

.field public final synthetic A03:LX/0GC;


# direct methods
.method public constructor <init>(LX/0Em;LX/0GC;LX/0NF;I)V
    .locals 0

    iput-object p1, p0, LX/0Ei;->A02:LX/0Em;

    iput-object p2, p0, LX/0Ei;->A03:LX/0GC;

    iput-object p3, p0, LX/0Ei;->A01:LX/0NF;

    iput p4, p0, LX/0Ei;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/0Ei;->A02:LX/0Em;

    iget-object v1, p0, LX/0Ei;->A03:LX/0GC;

    sget-object v9, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v0, v1, v9}, LX/0Em;->A08(LX/0GC;LX/0F4;)V

    sget-object v2, LX/0F4;->A02:LX/0F4;

    iget-object v3, p0, LX/0Ei;->A01:LX/0NF;

    iget v4, p0, LX/0Ei;->A00:I

    invoke-interface {v1}, LX/0GC;->AWS()LX/0XE;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0Em;->A0B(LX/0GC;LX/0F4;LX/0NF;ILjava/lang/Integer;LX/0XE;)V

    move-object v7, v0

    move-object v8, v1

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0Em;->A0B(LX/0GC;LX/0F4;LX/0NF;ILjava/lang/Integer;LX/0XE;)V

    invoke-virtual {v0, v1, v9}, LX/0Em;->A07(LX/0GC;LX/0F4;)V

    return-void
.end method
