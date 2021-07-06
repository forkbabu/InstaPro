.class public final LX/Bql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4pI;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/4pI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bql;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Bql;->A01:Ljava/lang/Long;

    iput-object p3, p0, LX/Bql;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Bql;->A00:LX/4pI;

    iput-object p5, p0, LX/Bql;->A02:Ljava/lang/String;

    return-void
.end method
