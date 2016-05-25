.class final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lfkc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lfkc;->a:Landroid/content/Context;

    invoke-static {v0}, Lvmj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 253
    return-object v0
.end method
