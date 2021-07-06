.class public final LX/ALH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ALF;

.field public A01:LX/AFU;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/AFU;LX/ALF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALH;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ALH;->A01:LX/AFU;

    iput-object p3, p0, LX/ALH;->A00:LX/ALF;

    return-void
.end method
