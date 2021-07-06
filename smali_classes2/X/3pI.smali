.class public final LX/3pI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:LX/3pC;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3pC;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3pI;->A01:LX/3pC;

    iput-object p3, p0, LX/3pI;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A00()LX/3pC;
    .locals 1

    iget-object v0, p0, LX/3pI;->A01:LX/3pC;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3pI;->A02:Ljava/lang/String;

    return-object v0
.end method
