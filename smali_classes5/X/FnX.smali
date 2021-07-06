.class public final LX/FnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# static fields
.field public static final A00:LX/FnX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FnX;

    invoke-direct {v0}, LX/FnX;-><init>()V

    sput-object v0, LX/FnX;->A00:LX/FnX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Fhm;

    check-cast p2, LX/Fnf;

    iget-object v2, p1, LX/Fhm;->A01:LX/Fpc;

    iget-object v1, p2, LX/Fnf;->A00:LX/Fng;

    new-instance v0, LX/FnW;

    invoke-direct {v0, v2, v1}, LX/FnW;-><init>(LX/Fpc;LX/Fng;)V

    return-object v0
.end method
