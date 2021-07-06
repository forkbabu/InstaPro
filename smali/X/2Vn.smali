.class public abstract LX/2Vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2Vo;


# direct methods
.method public constructor <init>(LX/2Vo;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vn;->A02:LX/2Vo;

    iput-wide p2, p0, LX/2Vn;->A01:J

    iput-wide p4, p0, LX/2Vn;->A00:J

    return-void
.end method


# virtual methods
.method public A00(LX/2Vw;)LX/2Vo;
    .locals 1

    iget-object v0, p0, LX/2Vn;->A02:LX/2Vo;

    return-object v0
.end method
