.class public final LX/1Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oj;


# static fields
.field public static final A04:LX/0ol;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ry;

    invoke-direct {v0}, LX/1Ry;-><init>()V

    sput-object v0, LX/1Rx;->A04:LX/0ol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Rx;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1Rx;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1Rx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1Rx;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALR()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Rx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final AZh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Rx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Ajb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Rx;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Ako()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Rx;->A03:Ljava/lang/String;

    return-object v0
.end method
