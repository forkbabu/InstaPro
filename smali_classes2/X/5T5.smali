.class public final synthetic LX/5T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/26N;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/3gr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3gr;LX/0VA;Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/26N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5T5;->A04:LX/3gr;

    iput-object p2, p0, LX/5T5;->A03:LX/0VA;

    iput-object p3, p0, LX/5T5;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/5T5;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5T5;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5T5;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/5T5;->A02:LX/26N;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    iget-object v1, p0, LX/5T5;->A04:LX/3gr;

    iget-object v2, p0, LX/5T5;->A03:LX/0VA;

    iget-object v3, p0, LX/5T5;->A01:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/5T5;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/5T5;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/5T5;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/5T5;->A02:LX/26N;

    check-cast v7, Ljava/io/File;

    new-instance v0, LX/5T6;

    invoke-direct/range {v0 .. v8}, LX/5T6;-><init>(LX/3gr;LX/0VA;Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LX/26N;)V

    return-object v0
.end method
