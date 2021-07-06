.class public final synthetic LX/DTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# static fields
.field public static final synthetic A00:LX/DTu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTu;

    invoke-direct {v0}, LX/DTu;-><init>()V

    sput-object v0, LX/DTu;->A00:LX/DTu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/1IP;

    new-instance v0, LX/DTn;

    invoke-direct {v0, p1, p2}, LX/DTn;-><init>(Landroid/content/Context;LX/1IP;)V

    return-object v0
.end method
