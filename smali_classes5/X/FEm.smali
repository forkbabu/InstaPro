.class public final LX/FEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/FEm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEm;

    invoke-direct {v0}, LX/FEm;-><init>()V

    sput-object v0, LX/FEm;->A00:LX/FEm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/FEj;->A01:LX/FEj;

    new-instance v0, LX/FDn;

    invoke-direct {v0, p1, v1}, LX/FDn;-><init>(Ljava/lang/Object;LX/FEj;)V

    return-object v0
.end method
