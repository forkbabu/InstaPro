.class public final LX/Ezf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/Ezf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ezf;

    invoke-direct {v0}, LX/Ezf;-><init>()V

    sput-object v0, LX/Ezf;->A00:LX/Ezf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/34X;

    sget-object v0, LX/EzX;->A00:LX/EzX;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    return-object v0
.end method
