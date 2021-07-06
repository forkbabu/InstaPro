.class public final LX/Duu;
.super LX/Due;
.source ""


# static fields
.field public static final A00:LX/DvE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DvE;

    invoke-direct {v0}, LX/DvE;-><init>()V

    sput-object v0, LX/Duu;->A00:LX/DvE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3pZ;)V
    .locals 2

    sget-object v1, LX/Duu;->A00:LX/DvE;

    new-instance v0, LX/Dur;

    invoke-direct {v0, p1, p2, v1}, LX/Dur;-><init>(Landroid/content/Context;LX/3pZ;LX/DvE;)V

    invoke-direct {p0, v0}, LX/Due;-><init>(LX/Duk;)V

    return-void
.end method
