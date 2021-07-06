.class public abstract LX/13U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/13U;

.field public static final A01:LX/13V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13V;

    invoke-direct {v0}, LX/13V;-><init>()V

    sput-object v0, LX/13U;->A01:LX/13V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()LX/BZz;
.end method
