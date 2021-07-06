.class public final LX/4he;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/4zW;

.field public A01:LX/4zX;

.field public A02:Z

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/514;

    invoke-direct {v0}, LX/514;-><init>()V

    sput-object v0, LX/4he;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/4zW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4he;->A03:Ljava/util/Map;

    sget-object v0, LX/4zX;->A02:LX/4zX;

    iput-object v0, p0, LX/4he;->A01:LX/4zX;

    iput-object p1, p0, LX/4he;->A00:LX/4zW;

    return-void
.end method
