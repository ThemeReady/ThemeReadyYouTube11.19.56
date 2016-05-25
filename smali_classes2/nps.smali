.class final Lnps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;


# instance fields
.field private synthetic a:Lnpr;


# direct methods
.method constructor <init>(Lnpr;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lnps;->a:Lnpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 203
    check-cast p1, Lmnv;

    .line 1206
    iget-object v0, p0, Lnps;->a:Lnpr;

    .line 2020
    iget-object v1, p1, Lmnv;->a:Ljava/lang/Object;

    .line 2103
    iget-boolean v2, v0, Lnpr;->a:Z

    if-eqz v2, :cond_0

    .line 2104
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnpr;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void

    .line 2106
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnpr;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
