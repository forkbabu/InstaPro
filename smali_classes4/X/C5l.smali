.class public final LX/C5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ep;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C5l;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuQ()Z
    .locals 1

    iget-object v0, p0, LX/C5l;->A00:LX/C46;

    iget-object v0, v0, LX/C46;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
