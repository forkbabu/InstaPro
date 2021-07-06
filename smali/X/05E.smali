.class public abstract LX/05E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, LX/05E;->A01:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05E;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/05E;->A01:Ljava/util/Iterator;

    return-object v0
.end method
