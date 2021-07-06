.class public abstract LX/12L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/12L;

.field public static final A01:LX/12M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12M;

    invoke-direct {v0}, LX/12M;-><init>()V

    sput-object v0, LX/12L;->A01:LX/12M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()LX/Ba0;
.end method
