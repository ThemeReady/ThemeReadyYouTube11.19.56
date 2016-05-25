.class final Lkyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkye;


# instance fields
.field private final a:Lkui;

.field private final b:Lkye;


# direct methods
.method constructor <init>(Lkui;Lkye;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lkyg;->a:Lkui;

    .line 154
    iput-object p2, p0, Lkyg;->b:Lkye;

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Laus;)Laup;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lkxc;

    .line 1035
    iget-object v0, p1, Lkxc;->d:Lkxb;

    .line 161
    invoke-virtual {p0, v0, p1}, Lkyg;->a(Lkxb;Lkxa;)Laup;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkxb;Lkxa;)Laup;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lkyg;->a:Lkui;

    invoke-interface {v0, p1}, Lkui;->a(Lkxb;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lkyg;->b:Lkye;

    invoke-interface {v1, p1, p2}, Lkye;->a(Lkxb;Lkxa;)Laup;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lkyg;->a:Lkui;

    invoke-interface {v2, p1, v1, v0}, Lkui;->a(Lkxb;Laup;Ljava/lang/Object;)V

    .line 170
    return-object v1
.end method
