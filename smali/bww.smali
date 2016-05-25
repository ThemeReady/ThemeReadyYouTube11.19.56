.class final Lbww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# instance fields
.field private synthetic a:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lbww;->a:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldif;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lbww;->a:Ledp;

    .line 1146
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 483
    return-object v0
.end method

.method public final a(Ldig;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lbww;->a:Ledp;

    invoke-virtual {v0, p1}, Ledp;->a(Ldig;)V

    .line 474
    return-void
.end method

.method public final b(Ldig;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lbww;->a:Ledp;

    .line 1142
    iget-object v0, v0, Ledp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 479
    return-void
.end method
