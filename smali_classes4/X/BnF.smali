.class public final LX/BnF;
.super LX/BnD;
.source ""


# static fields
.field public static final A00:LX/BnF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BnF;

    invoke-direct {v0}, LX/BnF;-><init>()V

    sput-object v0, LX/BnF;->A00:LX/BnF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BnD;-><init>()V

    return-void
.end method
