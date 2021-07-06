.class public final LX/4n0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4n0;


# instance fields
.field public A00:LX/4hg;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4n0;

    invoke-direct {v0}, LX/4n0;-><init>()V

    sput-object v0, LX/4n0;->A02:LX/4n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4hg;->A04:LX/4hg;

    iput-object v0, p0, LX/4n0;->A00:LX/4hg;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4n0;->A01:Ljava/lang/Integer;

    return-void
.end method
