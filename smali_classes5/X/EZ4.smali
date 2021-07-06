.class public final LX/EZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EZ5;

.field public final synthetic A01:LX/EXJ;


# direct methods
.method public constructor <init>(LX/EZ5;LX/EXJ;)V
    .locals 0

    iput-object p1, p0, LX/EZ4;->A00:LX/EZ5;

    iput-object p2, p0, LX/EZ4;->A01:LX/EXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/EZ4;->A01:LX/EXJ;

    invoke-virtual {v0}, LX/EXI;->A0N()V

    iget-object v3, p0, LX/EZ4;->A00:LX/EZ5;

    iget v2, v3, LX/EZ5;->A01:I

    const/16 v1, 0x7d0

    if-nez v2, :cond_0

    const/16 v1, 0xfa0

    :cond_0
    iget v0, v3, LX/EZ5;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/EZ5;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/EZ5;->A01:I

    return-void
.end method
