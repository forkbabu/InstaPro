.class public final LX/Frf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47q;


# static fields
.field public static final A00:LX/Frf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frf;

    invoke-direct {v0}, LX/Frf;-><init>()V

    sput-object v0, LX/Frf;->A00:LX/Frf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1KG;

    iget-object v0, p1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
