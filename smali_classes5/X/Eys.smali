.class public final LX/Eys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/Eys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eys;

    invoke-direct {v0}, LX/Eys;-><init>()V

    sput-object v0, LX/Eys;->A00:LX/Eys;

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

    check-cast p1, LX/Ey0;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Ey0;->A00:Ljava/lang/Object;

    return-object v0
.end method
