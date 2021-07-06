.class public final LX/FnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/FnC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FnC;

    invoke-direct {v0}, LX/FnC;-><init>()V

    sput-object v0, LX/FnC;->A00:LX/FnC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/1KG;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v1, p1, LX/1KG;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v1, p1, LX/1KG;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v1, LX/Fn8;->A0C:LX/Fn8;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    new-instance v0, LX/Fn1;

    invoke-direct/range {v0 .. v5}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    return-object v0
.end method
