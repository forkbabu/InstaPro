.class public final synthetic LX/DeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/4kv;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4kv;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DeE;->A02:LX/4kv;

    iput-object p2, p0, LX/DeE;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/DeE;->A00:J

    iput-wide p5, p0, LX/DeE;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/DeE;->A02:LX/4kv;

    iget-object v0, p0, LX/DeE;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/DeE;->A00:J

    iget-wide v3, p0, LX/DeE;->A01:J

    iget-object v1, v1, LX/4kv;->A00:LX/4QH;

    invoke-static {v1, v0}, LX/4QH;->A03(LX/4QH;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4QI;->A0E:LX/4Pe;

    long-to-float v1, v5

    long-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/4Pe;->A0a(F)V

    :cond_0
    return-void
.end method
