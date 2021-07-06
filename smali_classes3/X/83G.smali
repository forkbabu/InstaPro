.class public final LX/83G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/83p;


# instance fields
.field public final A00:LX/H6A;

.field public final A01:LX/83P;

.field public final A02:LX/83D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83p;

    invoke-direct {v0}, LX/83p;-><init>()V

    sput-object v0, LX/83G;->A03:LX/83p;

    return-void
.end method

.method public constructor <init>(LX/83P;LX/H6A;LX/83D;)V
    .locals 1

    const-string v0, "displayScreen"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83G;->A01:LX/83P;

    iput-object p2, p0, LX/83G;->A00:LX/H6A;

    iput-object p3, p0, LX/83G;->A02:LX/83D;

    return-void
.end method
