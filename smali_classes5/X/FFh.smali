.class public final LX/FFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/FFh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FFh;

    invoke-direct {v0}, LX/FFh;-><init>()V

    sput-object v0, LX/FFh;->A00:LX/FFh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/F12;

    iget-object v0, p1, LX/F12;->A02:Ljava/util/List;

    return-object v0
.end method
