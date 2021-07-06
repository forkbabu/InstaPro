.class public final LX/CSi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9Zw;

.field public final A02:LX/CSk;

.field public final A03:LX/3E7;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3E7;Ljava/lang/String;LX/9Zw;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CSi;->A00:I

    iput-object p4, p0, LX/CSi;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/CSi;->A03:LX/3E7;

    iput-object p6, p0, LX/CSi;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/CSi;->A01:LX/9Zw;

    new-instance v0, LX/CSk;

    invoke-direct {v0, p2, p3, p8}, LX/CSk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/CSi;->A02:LX/CSk;

    return-void
.end method
