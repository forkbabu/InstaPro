.class public final LX/DbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/Db3;

.field public final synthetic A06:LX/DZ0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Db3;LX/DZ0;IIIIIZ)V
    .locals 0

    iput-object p1, p0, LX/DbA;->A05:LX/Db3;

    iput-object p2, p0, LX/DbA;->A06:LX/DZ0;

    iput p3, p0, LX/DbA;->A03:I

    iput p4, p0, LX/DbA;->A01:I

    iput p5, p0, LX/DbA;->A02:I

    iput p6, p0, LX/DbA;->A04:I

    iput p7, p0, LX/DbA;->A00:I

    iput-boolean p8, p0, LX/DbA;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/DbA;->A05:LX/Db3;

    iget-object v7, p0, LX/DbA;->A06:LX/DZ0;

    iget v6, p0, LX/DbA;->A03:I

    iget v5, p0, LX/DbA;->A01:I

    iget v4, p0, LX/DbA;->A02:I

    iget v3, p0, LX/DbA;->A04:I

    iget v2, p0, LX/DbA;->A00:I

    iget-boolean v1, p0, LX/DbA;->A07:Z

    iget-boolean v0, v8, LX/Db3;->A09:Z

    iput-object v7, v8, LX/Db3;->A08:LX/DZ0;

    iput v6, v8, LX/Db3;->A02:I

    iput v5, v8, LX/Db3;->A01:I

    iput v4, v8, LX/Db3;->A05:I

    iput v3, v8, LX/Db3;->A06:I

    iput v2, v8, LX/Db3;->A00:I

    iput-boolean v1, v8, LX/Db3;->A0A:Z

    iput-boolean v0, v8, LX/Db3;->A09:Z

    invoke-static {v8}, LX/Db3;->A00(LX/Db3;)V

    return-void
.end method
