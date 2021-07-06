.class public final LX/FKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKi;->A02:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, LX/FKi;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FKi;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKi;->A02:Ljava/util/Set;

    iput p4, p0, LX/FKi;->A00:I

    iput-wide p2, p0, LX/FKi;->A01:J

    return-void
.end method
