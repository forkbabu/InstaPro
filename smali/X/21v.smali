.class public final LX/21v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/21u;


# direct methods
.method public constructor <init>(LX/21u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21v;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/21v;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/21v;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/21v;->A03:LX/21u;

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 5

    iget-object v4, p0, LX/21v;->A03:LX/21u;

    iget-object v3, p0, LX/21v;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/21v;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/21v;->A01:Ljava/lang/String;

    new-instance v0, LX/21w;

    invoke-direct {v0, v4, v3, v2, v1}, LX/21w;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
