.class public final LX/HPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HOx;


# direct methods
.method public constructor <init>(LX/HOx;)V
    .locals 0

    iput-object p1, p0, LX/HPK;->A00:LX/HOx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x13

    iget-object v0, p0, LX/HPK;->A00:LX/HOx;

    iget-object v0, v0, LX/HOx;->A06:LX/4X9;

    invoke-interface {v0, v1, p1}, LX/4X9;->BLZ(ILjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, LX/HPK;->A00:LX/HOx;

    iget-object v0, v0, LX/HOx;->A06:LX/4X9;

    move-object v5, p5

    move-wide v3, p3

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v8, p8

    move-object v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v8}, LX/4X9;->B1U(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
