.class final Loec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcj;


# instance fields
.field private synthetic a:Lnxq;


# direct methods
.method constructor <init>(Lnxq;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Loec;->a:Lnxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lknh;)V
    .locals 1

    .prologue
    .line 120
    check-cast p1, Landroid/net/Uri;

    .line 1123
    iget-object v0, p0, Loec;->a:Lnxq;

    invoke-virtual {v0, p1}, Lnxq;->a(Landroid/net/Uri;)Loal;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
.end method
