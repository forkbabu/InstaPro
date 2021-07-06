.class public final LX/33a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/33a;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/58j;

    invoke-direct {v0}, LX/58j;-><init>()V

    iget-object v1, v0, LX/58j;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/33a;

    invoke-direct {v0, v1}, LX/33a;-><init>(Ljava/util/List;)V

    sput-object v0, LX/33a;->A01:LX/33a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33a;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/33b;
    .locals 1

    iget-object v0, p0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    return-object v0
.end method
