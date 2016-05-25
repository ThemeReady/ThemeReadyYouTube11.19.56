.class final Ljfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozt;


# instance fields
.field private synthetic a:Ljfm;


# direct methods
.method constructor <init>(Ljfm;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljfo;->a:Ljfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lozo;)V
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljid;

    .line 1085
    iget-object v0, p0, Ljfo;->a:Ljfm;

    .line 2028
    iget-object v0, v0, Ljfm;->a:Ljeu;

    .line 1085
    invoke-virtual {v0}, Ljeu;->d()Ljil;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljil;->a(Ljid;)V

    .line 76
    return-void
.end method

.method public final synthetic b(Lozo;)Lozs;
    .locals 2

    .prologue
    .line 76
    check-cast p1, Ljid;

    .line 2079
    iget-object v0, p0, Ljfo;->a:Ljfm;

    .line 3028
    iget-object v0, v0, Ljfm;->a:Ljeu;

    .line 2079
    invoke-virtual {v0}, Ljeu;->d()Ljil;

    move-result-object v0

    .line 3045
    iget-object v1, p1, Ljid;->b:Ljava/lang/String;

    .line 2079
    invoke-virtual {v0, v1}, Ljil;->a(Ljava/lang/String;)Lozs;

    move-result-object v0

    .line 76
    return-object v0
.end method
