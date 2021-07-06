.class public final LX/FEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/FEa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEa;

    invoke-direct {v0}, LX/FEa;-><init>()V

    sput-object v0, LX/FEa;->A00:LX/FEa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/FDn;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v0, LX/FFX;

    iget-object v3, v0, LX/FFX;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/FFX;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/FFX;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v4, LX/FEA;

    invoke-direct {v4, v3, v2, v1, v0}, LX/FEA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v4, LX/FEA;

    invoke-direct {v4, v1, v1, v1, v0}, LX/FEA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method
