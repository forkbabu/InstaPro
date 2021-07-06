.class public final synthetic LX/CrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final synthetic A00:LX/CrI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CrI;

    invoke-direct {v0}, LX/CrI;-><init>()V

    sput-object v0, LX/CrI;->A00:LX/CrI;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/CrH;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/CrP;

    const/4 v0, 0x1

    new-instance v2, LX/CrE;

    invoke-direct {v2, v3, v1, v0}, LX/CrE;-><init>(LX/CrH;LX/CrP;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Crd;

    invoke-direct {v0, v1, v2}, LX/Crd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
