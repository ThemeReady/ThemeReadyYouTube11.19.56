.class final Laaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacb;


# instance fields
.field private synthetic a:Laew;

.field private synthetic b:Laau;


# direct methods
.method constructor <init>(Laau;Laew;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Laaw;->b:Laau;

    iput-object p2, p0, Laaw;->a:Laew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Laaw;->b:Laau;

    .line 1092
    iget-object v0, v0, Laau;->s:Ljava/util/Set;

    .line 842
    iget-object v1, p0, Laaw;->a:Laew;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 843
    iget-object v0, p0, Laaw;->b:Laau;

    .line 2092
    iget-object v0, v0, Laau;->o:Labn;

    .line 843
    invoke-virtual {v0}, Labn;->notifyDataSetChanged()V

    .line 844
    return-void
.end method
